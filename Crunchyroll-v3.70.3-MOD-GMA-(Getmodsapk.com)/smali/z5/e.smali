.class public final Lz5/e;
.super Ljava/lang/Object;
.source "InternalCacheDiskCacheFactory.java"

# interfaces
.implements Lz5/c$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/e;->a:Landroid/content/Context;

    .line 6
    const-string p1, "image_manager_disk_cache"

    .line 8
    iput-object p1, p0, Lz5/e;->b:Ljava/lang/String;

    .line 10
    return-void
.end method
