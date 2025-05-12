.class public final synthetic Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk4/b;
    .locals 1

    new-instance v0, Ld4/e;

    invoke-direct {v0, p0}, Ld4/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld4/e;->a:Ljava/lang/String;

    invoke-static {p0}, Ld4/f;->d(Ljava/lang/String;)Ld4/h;

    move-result-object p0

    return-object p0
.end method
