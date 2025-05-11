.class final Lbo/app/s$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lorg/json/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Lorg/json/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/s;Lorg/json/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/s$g;->b:Lbo/app/s;

    .line 3
    iput-object p2, p0, Lbo/app/s$g;->c:Lorg/json/a;

    .line 5
    iput-object p3, p0, Lbo/app/s$g;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/s$g;->b:Lbo/app/s;

    .line 3
    invoke-static {v0}, Lbo/app/s;->d(Lbo/app/s;)Lbo/app/h1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/s$g;->c:Lorg/json/a;

    .line 9
    iget-object v2, p0, Lbo/app/s$g;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lbo/app/h1;->a(Lorg/json/a;Ljava/lang/String;)Lcom/braze/events/FeedUpdatedEvent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lbo/app/s$g;->b:Lbo/app/s;

    .line 19
    invoke-static {v1}, Lbo/app/s;->c(Lbo/app/s;)Lbo/app/z1;

    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    .line 25
    invoke-interface {v1, v0, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s$g;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
