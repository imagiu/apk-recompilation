.class public final Lj3/k;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/k$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/Splitter;

.field public static final e:Lcom/google/common/base/Splitter;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/k;->d:Lcom/google/common/base/Splitter;

    .line 9
    const/16 v0, 0x2a

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj3/k;->e:Lcom/google/common/base/Splitter;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lj3/k;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lj3/k;->b:I

    .line 14
    return-void
.end method
