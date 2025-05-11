.class public final LG/v$b;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LG/g1;

.field public final synthetic c:LH0/F;

.field public final synthetic d:LI/Z;

.field public final synthetic e:LH0/t;

.field public final synthetic f:LH0/w;


# direct methods
.method public constructor <init>(LG/g1;LH0/F;LI/Z;LH0/t;LH0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/v$b;->b:LG/g1;

    .line 6
    iput-object p2, p0, LG/v$b;->c:LH0/F;

    .line 8
    iput-object p3, p0, LG/v$b;->d:LI/Z;

    .line 10
    iput-object p4, p0, LG/v$b;->e:LH0/t;

    .line 12
    iput-object p5, p0, LG/v$b;->f:LH0/w;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LG/v$b;->b:LG/g1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, LG/g1;->b()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, LG/v$b;->d:LI/Z;

    .line 19
    invoke-virtual {p1}, LI/Z;->k()LH0/E;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LG/v$b;->c:LH0/F;

    .line 25
    iget-object v1, p0, LG/v$b;->e:LH0/t;

    .line 27
    iget-object v2, p0, LG/v$b;->f:LH0/w;

    .line 29
    invoke-static {v0, p2, p1, v1, v2}, LG/X;->f(LH0/F;LG/g1;LH0/E;LH0/t;LH0/w;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, LG/X;->e(LG/g1;)V

    .line 36
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method
