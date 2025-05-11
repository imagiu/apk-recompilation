.class public final LYc/a;
.super Ljava/lang/Object;
.source "AnimationContext.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LL/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LYc/a;->a:Ljava/util/LinkedHashMap;

    .line 11
    sget-object v0, LZc/a$c;->a:LZc/a$c;

    .line 13
    sget-object v1, LL/m1;->a:LL/m1;

    .line 15
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LYc/a;->b:LL/r0;

    .line 21
    return-void
.end method
