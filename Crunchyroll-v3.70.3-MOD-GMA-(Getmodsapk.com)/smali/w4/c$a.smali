.class public final Lw4/c$a;
.super LH0/o;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/c;->c(LH0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH0/o;"
    }
.end annotation


# instance fields
.field public final synthetic c:LH0/o;


# direct methods
.method public constructor <init>(LH0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/c$a;->c:LH0/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LH0/o;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c(LH4/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/c$a;->c:LH0/o;

    .line 3
    invoke-virtual {v0, p1}, LH0/o;->c(LH4/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
