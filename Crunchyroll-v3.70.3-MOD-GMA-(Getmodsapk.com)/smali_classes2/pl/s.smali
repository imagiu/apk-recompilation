.class public final Lpl/s;
.super Lsi/j;
.source "SimulcastSeasonsInteractor.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 4
    iput-object p1, p0, Lpl/s;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(LB6/o;LA6/f;)V
    .locals 2

    .line 1
    new-instance v0, Lpl/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpl/r;-><init>(Lpl/s;LB6/o;LA6/f;Leo/d;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 11
    return-void
.end method
