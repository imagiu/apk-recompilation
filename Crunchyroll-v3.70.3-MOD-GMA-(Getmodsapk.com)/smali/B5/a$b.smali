.class public final LB5/a$b;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements LB5/s;
.implements LB5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "LB5/a$a<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/a$b;->a:Landroid/content/res/AssetManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final build(LB5/v;)LB5/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LB5/a;

    .line 3
    iget-object v0, p0, LB5/a$b;->a:Landroid/content/res/AssetManager;

    .line 5
    invoke-direct {p1, v0, p0}, LB5/a;-><init>(Landroid/content/res/AssetManager;LB5/a$a;)V

    .line 8
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
