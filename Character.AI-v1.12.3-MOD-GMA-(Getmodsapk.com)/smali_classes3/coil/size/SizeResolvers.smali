.class public final Lcoil/size/SizeResolvers;
.super Ljava/lang/Object;
.source "SizeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "SizeResolver",
        "Lcoil/size/SizeResolver;",
        "size",
        "Lcoil/size/Size;",
        "create",
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
.method public static final create(Lcoil/size/Size;)Lcoil/size/SizeResolver;
    .locals 1

    .line 12
    new-instance v0, Lcoil/size/RealSizeResolver;

    invoke-direct {v0, p0}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    check-cast v0, Lcoil/size/SizeResolver;

    return-object v0
.end method
