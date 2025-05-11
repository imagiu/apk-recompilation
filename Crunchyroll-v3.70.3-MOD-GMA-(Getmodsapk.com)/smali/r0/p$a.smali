.class public final Lr0/p$a;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Lr0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/p;->K(IILjava/util/Map;Lno/l;)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lr0/p$a;->a:I

    .line 6
    iput p3, p0, Lr0/p$a;->b:I

    .line 8
    iput-object p1, p0, Lr0/p$a;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/p$a;->b:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/p$a;->a:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/p$a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
