.class public final Lyh/c$b;
.super Ljava/lang/Object;
.source "CastFeatureFactory.kt"

# interfaces
.implements LDl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/c;->createStartupRouter(Landroid/app/Activity;)LDl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/c$b;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 5
    iget-object v2, p0, Lyh/c$b;->a:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method
