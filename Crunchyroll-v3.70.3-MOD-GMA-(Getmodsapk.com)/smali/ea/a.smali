.class public final synthetic Lea/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

.field public final synthetic b:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lea/a;->a:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 6
    iput-object p2, p0, Lea/a;->b:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget v0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->i:I

    .line 5
    iget-object v0, p0, Lea/a;->a:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 7
    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lea/a;->b:Lno/a;

    .line 14
    const-string v2, "$onLoaded"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->h:Ljava/util/ArrayList;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lno/a;

    .line 43
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_1
    return-void
.end method
