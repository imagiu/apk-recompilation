.class public final LB5/B$a;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements LB5/s;
.implements LB5/B$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "LB5/B$c<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/B$a;->a:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 3
    iget-object v1, p0, LB5/B$a;->a:Landroid/content/ContentResolver;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    return-object v0
.end method

.method public final build(LB5/v;)LB5/r;
    .locals 0
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
    new-instance p1, LB5/B;

    .line 3
    invoke-direct {p1, p0}, LB5/B;-><init>(LB5/B$c;)V

    .line 6
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
