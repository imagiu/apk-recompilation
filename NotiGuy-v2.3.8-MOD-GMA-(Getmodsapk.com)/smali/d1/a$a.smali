.class public Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld1/a;


# direct methods
.method public constructor <init>(Ld1/a;)V
    .locals 0

    iput-object p1, p0, Ld1/a$a;->f:Ld1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/a;Lb1/a;)I
    .locals 0

    invoke-virtual {p1}, Lb1/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lb1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb1/a;

    check-cast p2, Lb1/a;

    invoke-virtual {p0, p1, p2}, Ld1/a$a;->a(Lb1/a;Lb1/a;)I

    move-result p0

    return p0
.end method
