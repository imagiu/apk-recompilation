.class public final Lxf/c$a;
.super Ljava/lang/Object;
.source "DDTracer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LDf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf/c$a;->b:Lxf/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LDf/b;

    .line 3
    check-cast p2, LDf/b;

    .line 5
    invoke-interface {p1}, LDf/b;->a()I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, LDf/b;->a()I

    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
