.class public final LMa/e$a;
.super LMa/e;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 1

    .line 1
    const-string v0, "adId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LMa/e;-><init>()V

    .line 9
    iput-object p1, p0, LMa/e$a;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, LMa/e$a;->b:I

    .line 13
    iput-wide p3, p0, LMa/e$a;->c:D

    .line 15
    iput-wide p5, p0, LMa/e$a;->d:D

    .line 17
    return-void
.end method
