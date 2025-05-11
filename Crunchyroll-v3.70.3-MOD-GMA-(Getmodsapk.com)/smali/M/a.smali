.class public final LM/a;
.super Ljava/lang/Object;
.source "ChangeList.kt"


# instance fields
.field public final a:LM/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM/g;

    .line 6
    invoke-direct {v0}, LM/g;-><init>()V

    .line 9
    iput-object v0, p0, LM/a;->a:LM/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL/d;LL/U0;LL/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/a;->a:LM/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM/g;->c(LL/d;LL/U0;LL/v$a;)V

    .line 6
    return-void
.end method
