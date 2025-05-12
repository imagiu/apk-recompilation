.class public Ln/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/g$p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 0

    iput-object p1, p0, Ln/g$a;->f:Ln/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/g$p;Ln/g$p;)I
    .locals 0

    iget p0, p1, Ln/g$p;->a:I

    iget p1, p2, Ln/g$p;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/g$p;

    check-cast p2, Ln/g$p;

    invoke-virtual {p0, p1, p2}, Ln/g$a;->a(Ln/g$p;Ln/g$p;)I

    move-result p0

    return p0
.end method
