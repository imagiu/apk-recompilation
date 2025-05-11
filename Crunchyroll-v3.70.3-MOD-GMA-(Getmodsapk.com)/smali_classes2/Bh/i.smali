.class public final LBh/i;
.super Ljava/lang/Object;
.source "CrunchylistsFeatureFactory.kt"

# interfaces
.implements LWc/d;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBh/i;->b:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final Da(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBh/i;->b:Landroid/app/Activity;

    .line 8
    invoke-static {v0, p1}, LA1/e;->y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method
