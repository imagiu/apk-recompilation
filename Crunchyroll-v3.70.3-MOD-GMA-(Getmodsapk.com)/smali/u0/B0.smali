.class public final Lu0/B0;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lt0/O;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/B0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lz0/j;

.field public g:Lz0/j;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu0/B0;->b:I

    .line 6
    iput-object p2, p0, Lu0/B0;->c:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu0/B0;->d:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lu0/B0;->e:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, Lu0/B0;->f:Lz0/j;

    .line 15
    iput-object p1, p0, Lu0/B0;->g:Lz0/j;

    .line 17
    return-void
.end method


# virtual methods
.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/B0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
