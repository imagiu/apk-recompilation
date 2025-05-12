.class public La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/n;

    invoke-direct {v0}, La3/n;-><init>()V

    iput-object v0, p0, La3/b;->a:La3/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, La3/b;->a:La3/n;

    invoke-virtual {p0}, La3/n;->b()V

    return-void
.end method

.method public b()La3/a;
    .locals 0

    iget-object p0, p0, La3/b;->a:La3/n;

    return-object p0
.end method
