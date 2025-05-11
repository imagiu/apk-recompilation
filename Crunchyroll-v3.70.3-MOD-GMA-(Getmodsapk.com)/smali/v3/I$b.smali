.class public final Lv3/I$b;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/I$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv3/I$b;->a:Ljava/lang/String;

    .line 6
    iput p3, p0, Lv3/I$b;->b:I

    .line 8
    if-nez p4, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lv3/I$b;->c:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lv3/I$b;->d:[B

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lv3/I$b;->b:I

    .line 4
    if-eq v1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 16
    return v0
.end method
