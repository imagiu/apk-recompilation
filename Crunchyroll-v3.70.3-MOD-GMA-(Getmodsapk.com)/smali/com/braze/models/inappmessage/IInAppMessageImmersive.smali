.class public interface abstract Lcom/braze/models/inappmessage/IInAppMessageImmersive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;


# virtual methods
.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;
.end method

.method public abstract getMessageButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z
.end method
