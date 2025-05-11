.class public final LY5/c$a;
.super Ljava/lang/Object;
.source "ChangeEmailScreen.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LDl/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LDl/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY5/c$a;->b:LDl/b;

    .line 6
    iput-object p2, p0, LY5/c$a;->c:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f14021d

    .line 10
    iget-object v0, p0, LY5/c$a;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getString(...)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v1, 0x7f140347

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v2, 0x7f1404e0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, LY5/c$a;->b:LDl/b;

    .line 43
    invoke-interface {p2, p1, v1, v0}, LDl/b;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
