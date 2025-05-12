.class public final Ly1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# instance fields
.field public final synthetic a:La3/j;

.field public final synthetic b:Ly1/u;


# direct methods
.method public constructor <init>(Ly1/u;La3/j;)V
    .locals 0

    iput-object p1, p0, Ly1/t;->b:Ly1/u;

    iput-object p2, p0, Ly1/t;->a:La3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/i;)V
    .locals 0

    iget-object p1, p0, Ly1/t;->b:Ly1/u;

    invoke-static {p1}, Ly1/u;->a(Ly1/u;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ly1/t;->a:La3/j;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
