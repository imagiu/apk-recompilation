.class public final Lgl/d;
.super Ljava/lang/Object;
.source "ShowContentInteractorPool.kt"


# instance fields
.field public final a:Lgl/c;

.field public b:I


# direct methods
.method public constructor <init>(Lgl/c;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgl/d;->a:Lgl/c;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lgl/d;->b:I

    .line 14
    return-void
.end method
