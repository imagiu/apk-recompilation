.class public final LE2/m$a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/c;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LE2/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/m$a;->a:LE2/c;

    .line 6
    iput-boolean p2, p0, LE2/m$a;->b:Z

    .line 8
    iput-object p3, p0, LE2/m$a;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, LE2/m$a;->d:Ljava/lang/Exception;

    .line 12
    return-void
.end method
