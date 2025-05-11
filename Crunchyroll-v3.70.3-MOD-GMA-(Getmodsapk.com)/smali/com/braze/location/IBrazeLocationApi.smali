.class public interface abstract Lcom/braze/location/IBrazeLocationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initWithContext(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestSingleLocationUpdate(Lno/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcom/braze/models/IBrazeLocation;",
            "LZn/C;",
            ">;)Z"
        }
    .end annotation
.end method
