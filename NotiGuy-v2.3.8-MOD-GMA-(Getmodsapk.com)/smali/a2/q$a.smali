.class public La2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La2/q;
    .locals 2

    new-instance v0, La2/q;

    iget-object p0, p0, La2/q$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/q;-><init>(Ljava/lang/String;La2/u;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)La2/q$a;
    .locals 0

    iput-object p1, p0, La2/q$a;->a:Ljava/lang/String;

    return-object p0
.end method
