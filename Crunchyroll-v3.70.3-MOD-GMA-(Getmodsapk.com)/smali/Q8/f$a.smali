.class public final LQ8/f$a;
.super Ljava/lang/Object;
.source "GamesCoverflow.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LF8/z;

.field public final synthetic c:LQ8/i;


# direct methods
.method public constructor <init>(LF8/z;LQ8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ8/f$a;->b:LF8/z;

    .line 6
    iput-object p2, p0, LQ8/f$a;->c:LQ8/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, LQ8/f$a;->c:LQ8/i;

    .line 11
    iget-object p2, p1, LQ8/i;->g:LNf/i;

    .line 13
    iget-object v0, p0, LQ8/f$a;->b:LF8/z;

    .line 15
    iget p1, p1, LQ8/i;->e:I

    .line 17
    invoke-interface {v0, p2, p1}, LF8/z;->a(LNf/i;I)V

    .line 20
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method
