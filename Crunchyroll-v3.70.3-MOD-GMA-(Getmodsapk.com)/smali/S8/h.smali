.class public final LS8/h;
.super Ljava/lang/Object;
.source "BentoUpsellRouter.kt"

# interfaces
.implements LS8/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LS8/h;->a:Landroid/content/Context;

    .line 11
    return-void
.end method
