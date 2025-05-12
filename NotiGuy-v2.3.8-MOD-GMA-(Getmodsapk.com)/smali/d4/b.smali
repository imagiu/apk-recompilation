.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ld4/g;
    .locals 1

    new-instance v0, Ld4/b;

    invoke-direct {v0, p0}, Ld4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld4/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld4/b;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ld4/c;->k(Ljava/lang/Object;Ld4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
