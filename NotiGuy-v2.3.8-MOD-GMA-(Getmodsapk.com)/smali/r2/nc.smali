.class public final Lr2/nc;
.super Lr2/h6;
.source "SourceFile"


# instance fields
.field public final h:Lr2/be;


# direct methods
.method public constructor <init>(Lr2/be;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lr2/h6;-><init>(II)V

    iput-object p1, p0, Lr2/nc;->h:Lr2/be;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2/nc;->h:Lr2/be;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
