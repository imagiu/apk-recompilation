.class public final LE2/x$a;
.super Lk2/y;
.source "ProgressiveDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/x;->a(LE2/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/y<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:LE2/x;


# direct methods
.method public constructor <init>(LE2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/x$a;->i:LE2/x;

    .line 3
    invoke-direct {p0}, Lk2/y;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/x$a;->i:LE2/x;

    .line 3
    iget-object v0, v0, LE2/x;->d:Lo2/i;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo2/i;->j:Z

    .line 8
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/x$a;->i:LE2/x;

    .line 3
    iget-object v0, v0, LE2/x;->d:Lo2/i;

    .line 5
    invoke-virtual {v0}, Lo2/i;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
