.class public final Lu0/J;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lu0/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/J;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu0/J;->b:Lu0/K;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/J;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu0/J;->b:Lu0/K;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    return-void
.end method
