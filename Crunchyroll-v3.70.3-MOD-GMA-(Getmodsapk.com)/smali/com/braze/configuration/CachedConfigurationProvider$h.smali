.class final Lcom/braze/configuration/CachedConfigurationProvider$h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/configuration/CachedConfigurationProvider;->readResourceValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/configuration/CachedConfigurationProvider$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->b:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 3
    iput-object p2, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->d:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unable to find the xml "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->b:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " configuration value with primary key \'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\'. Using default value \'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->d:Ljava/lang/Object;

    .line 30
    const-string v2, "\'."

    .line 32
    invoke-static {v0, v1, v2}, LG/u;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider$h;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
