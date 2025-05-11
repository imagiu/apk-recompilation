.class public final Lcom/crunchyroll/appwidgets/continuewatching/e;
.super Ljava/lang/Object;
.source "ContinueWatchingWidgetUpdater.kt"

# interfaces
.implements Lt6/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDo/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDo/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/appwidgets/continuewatching/e;->b:LDo/G;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/crunchyroll/appwidgets/continuewatching/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/crunchyroll/appwidgets/continuewatching/e$a;-><init>(Lcom/crunchyroll/appwidgets/continuewatching/e;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/crunchyroll/appwidgets/continuewatching/e;->b:LDo/G;

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method
