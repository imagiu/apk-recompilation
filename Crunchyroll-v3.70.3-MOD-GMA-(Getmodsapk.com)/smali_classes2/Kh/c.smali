.class public final LKh/c;
.super Ljava/lang/Object;
.source "OnboardingV2FeatureFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/c$a;
    }
.end annotation


# instance fields
.field public final a:Lv9/a;

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lja/c;


# direct methods
.method public constructor <init>(LNn/f;Lv9/a;LAm/h;)V
    .locals 1

    .line 1
    const-string v0, "subscriptionFeature"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LKh/c;->a:Lv9/a;

    .line 11
    iput-object p3, p0, LKh/c;->b:Lno/l;

    .line 13
    const-class p2, LKh/c$a;

    .line 15
    invoke-static {p1, p2}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LKh/c$a;

    .line 21
    invoke-interface {p1}, LKh/c$a;->h()Lja/c;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LKh/c;->c:Lja/c;

    .line 27
    return-void
.end method
