<div class="social-share social-icon-container">
    [#if cmsfn.editMode
            && (!content.facebook?has_content || !content.facebook)
            && (!content.twitter?has_content || !content.twitter)
            && (!content.googlePlus?has_content || !content.googlePlus)
    ]
        <p>No services have been selected!</p>
    [/#if]

    [#if content.facebook?has_content && content.facebook]
        <a href="http://www.facebook.com/sharer/sharer.php?u=${defaultBaseUrl}${navfn.link(cmsfn.page(content))}" target="_blank">
            <span class="social-icon facebook"/>
        </a>
    [/#if]

    [#if content.twitter?has_content && content.twitter]
        <a href="https://twitter.com/intent/tweet?text=${defaultBaseUrl}${navfn.link(cmsfn.page(content))}" target="_blank">
            <span class="social-icon twitter"/>
        </a>
    [/#if]

    [#if content.googlePlus?has_content && content.googlePlus]
        <a href="https://plus.google.com/share?url=${defaultBaseUrl}${navfn.link(cmsfn.page(content))}" target="_blank">
            <span class="social-icon googlePlus"/>
        </a>
    [/#if]
</div>