.class public final LBh/h;
.super Ljava/lang/Object;
.source "CrunchylistsFeatureFactory.kt"

# interfaces
.implements LBg/o;
.implements LIk/a;


# instance fields
.field public final synthetic a:LIk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LIk/a$a;->a(Landroid/content/Context;)LIk/b;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LBh/h;->a:LIk/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBh/h;->a:LIk/b;

    .line 8
    invoke-virtual {v0, p1}, LIk/b;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "contentContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBh/h;->a:LIk/b;

    .line 8
    invoke-virtual {v0, p1}, LIk/b;->b(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
