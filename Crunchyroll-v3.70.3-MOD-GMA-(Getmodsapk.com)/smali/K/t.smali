.class public final LK/t;
.super Ljava/lang/Object;
.source "Ripple.kt"


# instance fields
.field public final a:Z

.field public final b:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "LK/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:Ly/j;


# direct methods
.method public constructor <init>(ZLL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LK/t;->a:Z

    .line 6
    iput-object p2, p0, LK/t;->b:LL/j1;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lu/e;->a(F)Lu/d;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LK/t;->c:Lu/d;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, LK/t;->d:Ljava/util/ArrayList;

    .line 22
    return-void
.end method
