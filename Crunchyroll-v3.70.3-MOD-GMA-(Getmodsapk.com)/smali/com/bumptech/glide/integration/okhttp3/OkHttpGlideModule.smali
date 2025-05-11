.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "OkHttpGlideModule.java"

# interfaces
.implements LL5/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final applyOptions(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a$a;

    .line 3
    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>()V

    .line 6
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->j(Lcom/bumptech/glide/integration/okhttp3/a$a;)V

    .line 9
    return-void
.end method
