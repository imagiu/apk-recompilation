.class public final LZ5/c$a;
.super Lgo/c;
.source "DeleteAccountController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/c;->I6(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.account.presentation.deleteaccount.DeleteAccountController"
    f = "DeleteAccountController.kt"
    l = {
        0x84,
        0x89
    }
    m = "loadSubscriptionInfo"
.end annotation


# instance fields
.field public h:LZ5/c;

.field public i:LT5/b;

.field public j:LZ5/c;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LZ5/c;

.field public m:I


# direct methods
.method public constructor <init>(LZ5/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/c;",
            "Leo/d<",
            "-",
            "LZ5/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ5/c$a;->l:LZ5/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LZ5/c$a;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LZ5/c$a;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ5/c$a;->m:I

    .line 10
    iget-object p1, p0, LZ5/c$a;->l:LZ5/c;

    .line 12
    invoke-virtual {p1, p0}, LZ5/c;->I6(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
