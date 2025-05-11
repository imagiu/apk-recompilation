.class public abstract Lvd/a;
.super Ljava/lang/Object;
.source "BifFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>([BIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvd/a;->a:[B

    .line 6
    iput p2, p0, Lvd/a;->b:I

    .line 8
    iput p3, p0, Lvd/a;->d:I

    .line 10
    iput-object p4, p0, Lvd/a;->c:Ljava/util/List;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lvd/a;->e:Landroid/graphics/Bitmap;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/graphics/Bitmap;
.end method
