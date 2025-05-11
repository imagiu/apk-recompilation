.class public final LY5/d$a;
.super Ljava/lang/Object;
.source "ChangeEmailScreen.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY5/d$a;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg/b;

    .line 3
    iget-object p2, p0, LY5/d$a;->b:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, LPm/l;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p2, LPm/l;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 22
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
