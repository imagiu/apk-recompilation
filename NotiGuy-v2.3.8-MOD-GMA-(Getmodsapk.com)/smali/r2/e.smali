.class public final Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lr2/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr2/h;->zza:Lr2/h;

    iput-object v0, p0, Lr2/e;->b:Lr2/h;

    return-void
.end method


# virtual methods
.method public final a(I)Lr2/e;
    .locals 0

    iput p1, p0, Lr2/e;->a:I

    return-object p0
.end method

.method public final b()Lr2/i;
    .locals 2

    new-instance v0, Lr2/d;

    iget v1, p0, Lr2/e;->a:I

    iget-object p0, p0, Lr2/e;->b:Lr2/h;

    invoke-direct {v0, v1, p0}, Lr2/d;-><init>(ILr2/h;)V

    return-object v0
.end method
