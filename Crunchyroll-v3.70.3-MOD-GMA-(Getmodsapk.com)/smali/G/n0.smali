.class public final LG/n0;
.super Ljava/lang/Object;
.source "KeyboardActionRunner.kt"

# interfaces
.implements LG/o0;


# instance fields
.field public final a:Lu0/E0;

.field public b:LG/p0;

.field public c:Lc0/j;


# direct methods
.method public constructor <init>(Lu0/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/n0;->a:Lu0/E0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LG/p0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/n0;->b:LG/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
