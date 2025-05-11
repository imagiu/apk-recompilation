.class public final LW9/i$a;
.super Ljava/lang/Object;
.source "WatchMusicPlayerViewModelImpl.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LW9/o;


# direct methods
.method public constructor <init>(LW9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW9/i$a;->b:LW9/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGa/a;

    .line 3
    instance-of p2, p1, LGa/a$e;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, LW9/i$a;->b:LW9/o;

    .line 9
    iget-object p2, p2, LW9/o;->b:LU9/i;

    .line 11
    check-cast p1, LGa/a$e;

    .line 13
    iget-object p1, p1, LGa/a$e;->a:Ljava/lang/String;

    .line 15
    invoke-interface {p2, p1}, LU9/i;->c0(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method
