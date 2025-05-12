.class public final Ls2/l;
.super Ls2/f;
.source "SourceFile"


# instance fields
.field public final h:Ls2/n;


# direct methods
.method public constructor <init>(Ls2/n;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ls2/f;-><init>(II)V

    iput-object p1, p0, Ls2/l;->h:Ls2/n;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2/l;->h:Ls2/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
