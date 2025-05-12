.class public final synthetic Ld4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field public final a:Ld4/m;

.field public final b:Ld4/c;


# direct methods
.method public constructor <init>(Ld4/m;Ld4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/i;->a:Ld4/m;

    iput-object p2, p0, Ld4/i;->b:Ld4/c;

    return-void
.end method

.method public static a(Ld4/m;Ld4/c;)Lk4/b;
    .locals 1

    new-instance v0, Ld4/i;

    invoke-direct {v0, p0, p1}, Ld4/i;-><init>(Ld4/m;Ld4/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld4/i;->a:Ld4/m;

    iget-object p0, p0, Ld4/i;->b:Ld4/c;

    invoke-static {v0, p0}, Ld4/m;->j(Ld4/m;Ld4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
