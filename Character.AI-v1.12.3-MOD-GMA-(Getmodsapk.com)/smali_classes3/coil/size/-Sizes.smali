.class public final Lcoil/size/-Sizes;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u001a\u0018\u0010\t\u001a\u00020\u00012\u0008\u0008\u0001\u0010\n\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u001a\u0010\t\u001a\u00020\u00012\u0008\u0008\u0001\u0010\n\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\"\u001a\u0010\u0000\u001a\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "OriginalSize",
        "Lcoil/size/Size;",
        "getOriginalSize$annotations",
        "()V",
        "getOriginalSize",
        "()Lcoil/size/Size;",
        "isOriginal",
        "",
        "(Lcoil/size/Size;)Z",
        "Size",
        "width",
        "Lcoil/size/Dimension;",
        "height",
        "",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Size(II)Lcoil/size/Size;
    .locals 1

    .line 45
    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    check-cast p0, Lcoil/size/Dimension;

    invoke-static {p1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    check-cast p1, Lcoil/size/Dimension;

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(ILcoil/size/Dimension;)Lcoil/size/Size;
    .locals 1

    .line 39
    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    check-cast p0, Lcoil/size/Dimension;

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(Lcoil/size/Dimension;I)Lcoil/size/Size;
    .locals 1

    .line 42
    new-instance v0, Lcoil/size/Size;

    invoke-static {p1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    check-cast p1, Lcoil/size/Dimension;

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final getOriginalSize()Lcoil/size/Size;
    .locals 1

    .line 54
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    return-object v0
.end method

.method public static synthetic getOriginalSize$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to \'coil.size.Size.ORIGINAL\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Size.ORIGINAL"
            imports = {
                "coil.size.Size"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final isOriginal(Lcoil/size/Size;)Z
    .locals 1

    .line 48
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
