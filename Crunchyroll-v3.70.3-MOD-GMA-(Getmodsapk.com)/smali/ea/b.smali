.class public final synthetic Lea/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lea/b;->b:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 6
    iput-wide p2, p0, Lea/b;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->i:I

    .line 3
    iget-object v0, p0, Lea/b;->b:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    iget-wide v2, p0, Lea/b;->c:J

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "setCurrentTime("

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ");"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "javascript:"

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 60
    return-object v0
.end method
