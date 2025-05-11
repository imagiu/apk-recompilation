.class public final Lw5/c;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# instance fields
.field public final a:Lw5/b;

.field public final b:Ly5/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lw5/b;Ly5/h;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lw5/c;->a:Lw5/b;

    .line 6
    iput-object p3, p0, Lw5/c;->b:Ly5/b;

    .line 8
    iput-object p4, p0, Lw5/c;->c:Landroid/content/ContentResolver;

    .line 10
    iput-object p1, p0, Lw5/c;->d:Ljava/util/List;

    .line 12
    return-void
.end method
