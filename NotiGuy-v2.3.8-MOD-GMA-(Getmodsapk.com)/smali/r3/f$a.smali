.class public Lr3/f$a;
.super Ll0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/c<",
        "Lr3/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lr3/f;

    invoke-virtual {p0, p1}, Lr3/f$a;->c(Lr3/f;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lr3/f;

    invoke-virtual {p0, p1, p2}, Lr3/f$a;->d(Lr3/f;F)V

    return-void
.end method

.method public c(Lr3/f;)F
    .locals 0

    invoke-static {p1}, Lr3/f;->t(Lr3/f;)F

    move-result p0

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public d(Lr3/f;F)V
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    invoke-static {p1, p2}, Lr3/f;->u(Lr3/f;F)V

    return-void
.end method
