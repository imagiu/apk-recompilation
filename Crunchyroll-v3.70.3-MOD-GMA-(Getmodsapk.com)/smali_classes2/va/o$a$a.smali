.class public final Lva/o$a$a;
.super Ljava/lang/Object;
.source "PlayerImpl.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lva/o;


# direct methods
.method public constructor <init>(Lva/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/o$a$a;->b:Lva/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lob/j;

    .line 3
    iget-object p2, p0, Lva/o$a$a;->b:Lva/o;

    .line 5
    iget-object v0, p2, Lva/o;->p:LGo/c0;

    .line 7
    invoke-virtual {v0, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p1, Lob/j;->c:J

    .line 12
    new-instance p1, Ljava/lang/Long;

    .line 14
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 17
    iget-object p2, p2, Lva/o;->q:LGo/c0;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
