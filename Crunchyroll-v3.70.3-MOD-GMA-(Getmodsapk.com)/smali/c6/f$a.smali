.class public final Lc6/f$a;
.super Ljava/lang/Object;
.source "CancelSubscriptionAndDeleteAccountScreen.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LZ5/c;


# direct methods
.method public constructor <init>(LZ5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/f$a;->b:LZ5/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    new-instance p2, Lc6/s$i;

    .line 9
    invoke-direct {p2, p1}, Lc6/s$i;-><init>(Z)V

    .line 12
    iget-object p1, p0, Lc6/f$a;->b:LZ5/c;

    .line 14
    invoke-virtual {p1, p2}, LZ5/c;->J6(Lc6/s;)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
